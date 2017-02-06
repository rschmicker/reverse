.class public final Lcom/facebook/t/a/a/b;
.super Lcom/facebook/t/a/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/t/a/a/a",
        "<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field private final k:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 84496
    invoke-direct {p0, p1}, Lcom/facebook/t/a/a/a;-><init>(Landroid/content/Context;)V

    .line 84497
    iput-object p1, p0, Lcom/facebook/t/a/a/b;->k:Landroid/app/Activity;

    .line 84498
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 84499
    iget-object v0, p0, Lcom/facebook/t/a/a/b;->k:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 84500
    iget-object v0, p0, Lcom/facebook/t/a/a/b;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 84501
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 84502
    iget-object v0, p0, Lcom/facebook/t/a/a/b;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84503
    iget-object v0, p0, Lcom/facebook/t/a/a/b;->k:Landroid/app/Activity;

    .line 84504
    return-object v0
.end method
