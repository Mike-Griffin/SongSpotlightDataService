//
//  SongsForReference.swift
//  SongSpotlight
//
//  Created by Mike Griffin on 5/24/20.
//  Copyright © 2020 Mike Griffin. All rights reserved.
//

import Foundation

struct RelatedSongResponse : Codable {
    let songs : [SongPreview]
}

struct RelatedSongResult: Codable {
    let response : RelatedSongResponse
}
