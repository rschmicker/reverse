.class final Lcom/instagram/shopping/widget/d;
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
        "Lcom/instagram/shopping/widget/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/shopping/widget/ProductTagsLayout;


# direct methods
.method constructor <init>(Lcom/instagram/shopping/widget/ProductTagsLayout;)V
    .locals 0

    .prologue
    .line 278386
    iput-object p1, p0, Lcom/instagram/shopping/widget/d;->a:Lcom/instagram/shopping/widget/ProductTagsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 278387
    check-cast p1, Lcom/instagram/shopping/widget/b;

    check-cast p2, Lcom/instagram/shopping/widget/b;

    .line 278388
    iget-object v0, p1, Lcom/instagram/shopping/widget/b;->p:Landroid/graphics/PointF;

    move-object v0, v0

    .line 278389
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 278390
    iget-object v1, p2, Lcom/instagram/shopping/widget/b;->p:Landroid/graphics/PointF;

    move-object v1, v1

    .line 278391
    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 278392
    return v0
.end method
