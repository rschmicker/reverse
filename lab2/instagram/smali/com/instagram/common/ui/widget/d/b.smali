.class final Lcom/instagram/common/ui/widget/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/instagram/common/gallery/Medium;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/d/c;


# direct methods
.method constructor <init>(Lcom/instagram/common/ui/widget/d/c;)V
    .locals 0

    .prologue
    .line 186831
    iput-object p1, p0, Lcom/instagram/common/ui/widget/d/b;->a:Lcom/instagram/common/ui/widget/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, -0x1

    .line 186832
    check-cast p1, Lcom/instagram/common/gallery/Medium;

    check-cast p2, Lcom/instagram/common/gallery/Medium;

    .line 186833
    if-nez p1, :cond_1

    .line 186834
    :cond_0
    :goto_0
    return v1

    .line 186835
    :cond_1
    if-nez p2, :cond_2

    move v1, v3

    .line 186836
    goto :goto_0

    .line 186837
    :cond_2
    iget-wide v4, p1, Lcom/instagram/common/gallery/Medium;->m:J

    iget-wide v6, p2, Lcom/instagram/common/gallery/Medium;->m:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    move v0, v1

    .line 186838
    :goto_1
    if-nez v0, :cond_3

    .line 186839
    iget-wide v4, p1, Lcom/instagram/common/gallery/Medium;->l:J

    iget-wide v6, p2, Lcom/instagram/common/gallery/Medium;->l:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    move v0, v1

    .line 186840
    :cond_3
    :goto_2
    if-nez v0, :cond_9

    .line 186841
    iget v0, p1, Lcom/instagram/common/gallery/Medium;->a:I

    iget v4, p2, Lcom/instagram/common/gallery/Medium;->a:I

    if-lt v0, v4, :cond_0

    iget v0, p1, Lcom/instagram/common/gallery/Medium;->a:I

    iget v1, p2, Lcom/instagram/common/gallery/Medium;->a:I

    if-ne v0, v1, :cond_8

    move v1, v2

    goto :goto_0

    .line 186842
    :cond_4
    iget-wide v4, p1, Lcom/instagram/common/gallery/Medium;->m:J

    iget-wide v6, p2, Lcom/instagram/common/gallery/Medium;->m:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_1

    .line 186843
    :cond_6
    iget-wide v4, p1, Lcom/instagram/common/gallery/Medium;->l:J

    iget-wide v6, p2, Lcom/instagram/common/gallery/Medium;->l:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_2

    :cond_8
    move v1, v3

    .line 186844
    goto :goto_0

    :cond_9
    move v1, v0

    goto :goto_0
.end method
