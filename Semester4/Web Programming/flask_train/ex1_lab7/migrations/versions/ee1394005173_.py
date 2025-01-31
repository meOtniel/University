"""empty message

Revision ID: ee1394005173
Revises: 
Create Date: 2019-06-15 18:53:32.814885

"""
from alembic import op
import sqlalchemy as sa


# revision identifiers, used by Alembic.
revision = 'ee1394005173'
down_revision = None
branch_labels = None
depends_on = None


def upgrade():
    # ### commands auto generated by Alembic - please adjust! ###
    op.create_table('admin',
    sa.Column('id', sa.Integer(), nullable=False),
    sa.Column('username', sa.String(length=64), nullable=True),
    sa.Column('password', sa.String(length=120), nullable=True),
    sa.PrimaryKeyConstraint('id')
    )
    op.create_index(op.f('ix_admin_password'), 'admin', ['password'], unique=True)
    op.create_index(op.f('ix_admin_username'), 'admin', ['username'], unique=True)
    op.create_table('comment',
    sa.Column('id', sa.Integer(), nullable=False),
    sa.Column('text', sa.String(length=512), nullable=True),
    sa.Column('author', sa.String(length=64), nullable=True),
    sa.Column('approved', sa.Integer(), nullable=True),
    sa.PrimaryKeyConstraint('id')
    )
    op.create_index(op.f('ix_comment_author'), 'comment', ['author'], unique=True)
    # ### end Alembic commands ###


def downgrade():
    # ### commands auto generated by Alembic - please adjust! ###
    op.drop_index(op.f('ix_comment_author'), table_name='comment')
    op.drop_table('comment')
    op.drop_index(op.f('ix_admin_username'), table_name='admin')
    op.drop_index(op.f('ix_admin_password'), table_name='admin')
    op.drop_table('admin')
    # ### end Alembic commands ###
