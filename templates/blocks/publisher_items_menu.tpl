<table cellspacing="0">
    <tr>
        <td id="mainmenu">
            <{if $block.currentcat|default:''}> <{$block.currentcat}> <{/if}>
            <{foreach item=category from=$block.categories}>
                <{$category.categoryLink}>
                <{if $category.items|default:''}>
                    <{foreach item=item from=$category.items}> <{$item.titleLink}> <{/foreach}> 
                <{/if}>
            <{/foreach}>
        </td>
    </tr>
</table>
