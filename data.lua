MergingChests.create_mergeable_chest(
    {
        chest_name = 'cellulose-fiber-chest'
    },
    MergingChests.steel_chest_segments
)
MergingChests.create_mergeable_chest(
    {
        chest_name = 'paper-chest'
    },
    MergingChests.steel_chest_segments
)

MergingChests.set_next_upgrade_of('container', 'cellulose-fiber-chest', 'paper-chest')
MergingChests.set_next_upgrade_of('container', 'paper-chest', 'wooden-chest')
