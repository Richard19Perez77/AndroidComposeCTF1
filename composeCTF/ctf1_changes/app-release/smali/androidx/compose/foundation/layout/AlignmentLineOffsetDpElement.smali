.class final Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "AlignmentLine.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B6\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0016\u001a\u00020\u0002H\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0096\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u0002H\u0016J\u000c\u0010\u001f\u001a\u00020\u000b*\u00020\nH\u0016R\u0019\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u000fR\"\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;",
        "alignmentLine",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "before",
        "Landroidx/compose/ui/unit/Dp;",
        "after",
        "inspectorInfo",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/layout/AlignmentLine;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAfter-D9Ej5fM",
        "()F",
        "F",
        "getAlignmentLine",
        "()Landroidx/compose/ui/layout/AlignmentLine;",
        "getBefore-D9Ej5fM",
        "getInspectorInfo",
        "()Lkotlin/jvm/functions/Function1;",
        "create",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "update",
        "node",
        "inspectableProperties",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final after:F

.field private final alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

.field private final before:F

.field private final inspectorInfo:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/compose/ui/layout/AlignmentLine;FFLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 196
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 192
    iput-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 193
    iput p2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->before:F

    .line 194
    iput p3, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->after:F

    .line 195
    iput-object p4, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->inspectorInfo:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    cmpl-float p4, p2, p1

    if-gez p4, :cond_0

    .line 199
    sget-object p4, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p4

    invoke-static {p2, p4}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    cmpl-float p1, p3, p1

    if-gez p1, :cond_2

    .line 200
    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p1

    invoke-static {p3, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 198
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding from alignment line must be a non-negative number"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/AlignmentLine;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Landroidx/compose/ui/layout/AlignmentLine;FFLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;
    .locals 5

    .line 207
    new-instance v0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;

    .line 208
    iget-object v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 209
    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->before:F

    .line 210
    iget v3, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->after:F

    const/4 v4, 0x0

    .line 207
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;-><init>(Landroidx/compose/ui/layout/AlignmentLine;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 191
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->create()Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 226
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    .line 228
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    iget-object v3, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 229
    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->before:F

    iget v3, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->before:F

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 230
    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->after:F

    iget p1, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->after:F

    invoke-static {v2, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public final getAfter-D9Ej5fM()F
    .locals 1

    .line 194
    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->after:F

    return v0
.end method

.method public final getAlignmentLine()Landroidx/compose/ui/layout/AlignmentLine;
    .locals 1

    .line 192
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    return-object v0
.end method

.method public final getBefore-D9Ej5fM()F
    .locals 1

    .line 193
    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->before:F

    return v0
.end method

.method public final getInspectorInfo()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->inspectorInfo:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 234
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/AlignmentLine;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 235
    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->before:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 236
    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->after:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1

    .line 221
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->inspectorInfo:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;)V
    .locals 1

    .line 215
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;->setAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)V

    .line 216
    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->before:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;->setBefore-0680j_4(F)V

    .line 217
    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->after:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;->setAfter-0680j_4(F)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 191
    check-cast p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->update(Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;)V

    return-void
.end method
