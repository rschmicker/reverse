.class Landroid/support/v4/widget/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/widget/q;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13500
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 13501
    return-object v0
.end method

.method public final a(Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 13502
    check-cast p1, Landroid/widget/EdgeEffect;

    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 13503
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 13504
    check-cast p1, Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 13505
    return v0
.end method

.method public final a(Ljava/lang/Object;F)Z
    .locals 1

    .prologue
    .line 13506
    check-cast p1, Landroid/widget/EdgeEffect;

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 13507
    const/4 v0, 0x1

    .line 13508
    return v0
.end method

.method public a(Ljava/lang/Object;FF)Z
    .locals 1

    .prologue
    .line 13509
    check-cast p1, Landroid/widget/EdgeEffect;

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 13510
    const/4 v0, 0x1

    .line 13511
    return v0
.end method

.method public final a(Ljava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 13512
    check-cast p1, Landroid/widget/EdgeEffect;

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 13513
    const/4 v0, 0x1

    .line 13514
    return v0
.end method

.method public final a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z
    .locals 1

    .prologue
    .line 13515
    check-cast p1, Landroid/widget/EdgeEffect;

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    .line 13516
    return v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13517
    check-cast p1, Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 13518
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 13519
    check-cast p1, Landroid/widget/EdgeEffect;

    .line 13520
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 13521
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 13522
    return v0
.end method
