require 'markdown_helper'

# Option :pristine suppresses comment insertion.
markdown_helper = MarkdownHelper.new(:pristine => true)
markdown_helper.include('README.md', './Database/database.md')