.class public abstract Lcom/facebook/t/a/a/a;
.super Landroid/support/v4/app/dx;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/app/dx",
        "<TE;>;",
        "Landroid/view/LayoutInflater$Factory;"
    }
.end annotation


# instance fields
.field private final k:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 84489
    invoke-direct {p0, p1}, Landroid/support/v4/app/dx;-><init>(Landroid/content/Context;)V

    .line 84490
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/t/a/a/a;->k:Landroid/view/LayoutInflater;

    .line 84491
    iget-object v0, p0, Lcom/facebook/t/a/a/a;->k:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 84492
    iget-object v0, p0, Lcom/facebook/t/a/a/a;->k:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 84493
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 84494
    return-void
.end method

.method public final c()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 84495
    iget-object v0, p0, Lcom/facebook/t/a/a/a;->k:Landroid/view/LayoutInflater;

    return-object v0
.end method
