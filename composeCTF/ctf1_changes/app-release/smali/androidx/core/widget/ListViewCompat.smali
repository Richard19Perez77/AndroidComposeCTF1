.class public final Landroidx/core/widget/ListViewCompat;
.super Ljava/lang/Object;
.source "ListViewCompat.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canScrollList(Landroid/widget/ListView;I)Z
    .locals 0
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "listView.canScrollList(direction)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 60
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->canScrollList(I)Z

    move-result p0

    return p0
.end method

.method public static scrollListBy(Landroid/widget/ListView;I)V
    .locals 0
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "listView.scrollListBy(y)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->scrollListBy(I)V

    return-void
.end method