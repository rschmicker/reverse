.class final Lcom/instagram/people/widget/h;
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
        "Lcom/instagram/people/widget/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/people/widget/PeopleTagsLayout;


# direct methods
.method constructor <init>(Lcom/instagram/people/widget/PeopleTagsLayout;)V
    .locals 0

    .prologue
    .line 265401
    iput-object p1, p0, Lcom/instagram/people/widget/h;->a:Lcom/instagram/people/widget/PeopleTagsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 265402
    check-cast p1, Lcom/instagram/people/widget/c;

    check-cast p2, Lcom/instagram/people/widget/c;

    .line 265403
    iget-object v0, p1, Lcom/instagram/people/widget/c;->o:Landroid/graphics/PointF;

    move-object v0, v0

    .line 265404
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 265405
    iget-object v1, p2, Lcom/instagram/people/widget/c;->o:Landroid/graphics/PointF;

    move-object v1, v1

    .line 265406
    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 265407
    return v0
.end method
