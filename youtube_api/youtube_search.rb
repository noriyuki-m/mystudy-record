require 'google/apis/youtube_v3'

youtube = Google::Apis::YoutubeV3::YouTubeService.new
youtube.key = "AIzaSyAbR0sgWD04cERgLW4meFWUffvj-4O2pDI"
youtube_search_list = youtube.list_searches("id,snippet", type: "video", q: "大谷", max_results: 50)

puts youtube_search_list.to_h
