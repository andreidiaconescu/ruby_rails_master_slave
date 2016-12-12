class Article < ApplicationRecord

    # For production
    # /bin/bash -l -c "cd /var/www/try1.ruby.me/blog && bin/rails runner -e production \"'Article.pull_all_sources'\"
    #       >> /var/www/try1.ruby.me/blog/output/cron.log 2>> /var/www/try1.ruby.me/blog/output/cron-error.log"
    #
    # For medium with rvm and which uses a gem set
    # /bin/bash -l -c "rvm 2.3@rails5001 && cd /var/www/try1.ruby.me/blog && bin/rails runner -e production \"'Article.pull_all_sources'\"
    #       >> /var/www/try1.ruby.me/blog/output/cron.log 2>> /var/www/try1.ruby.me/blog/output/cron-error.log"
    def self.pull_all_sources


        puts "running pull_all_sources"


        # Account.non_guests.each do |a|
        #     a.sources.shuffle.each do|s|
        #         begin
        #             puts "pulling #{s.name}"
        #             s.pull
        #         rescue => e
        #             SOURCE_LOG.debug("unexpected error #{e} happend during pull_all_sources")
        #         end
        #     end
        # end
    end

end
