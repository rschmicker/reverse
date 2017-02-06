.class public abstract Lcom/instagram/common/g/a;
.super Landroid/support/v4/content/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/content/f",
        "<TD;>;"
    }
.end annotation


# instance fields
.field private o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 182067
    invoke-direct {p0, p1}, Landroid/support/v4/content/f;-><init>(Landroid/content/Context;)V

    .line 182068
    iget-boolean p1, p0, Landroid/support/v4/content/d;->e:Z

    if-eqz p1, :cond_0

    .line 182069
    invoke-virtual {p0}, Landroid/support/v4/content/d;->e()V

    .line 182070
    :goto_0
    return-void

    .line 182071
    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/content/d;->h:Z

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 182072
    invoke-super {p0}, Landroid/support/v4/content/f;->a()V

    .line 182073
    iget-object v0, p0, Lcom/instagram/common/g/a;->o:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 182074
    iget-object v0, p0, Lcom/instagram/common/g/a;->o:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/support/v4/content/d;->a(Ljava/lang/Object;)V

    .line 182075
    :cond_0
    :goto_0
    return-void

    .line 182076
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/content/d;->h:Z

    .line 182077
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/content/d;->h:Z

    .line 182078
    iget-boolean v1, p0, Landroid/support/v4/content/d;->i:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Landroid/support/v4/content/d;->i:Z

    .line 182079
    if-eqz v0, :cond_0

    .line 182080
    invoke-virtual {p0}, Landroid/support/v4/content/d;->e()V

    .line 182081
    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 182082
    iput-object p1, p0, Lcom/instagram/common/g/a;->o:Ljava/lang/Object;

    .line 182083
    iget-boolean v0, p0, Landroid/support/v4/content/d;->e:Z

    .line 182084
    if-eqz v0, :cond_0

    .line 182085
    invoke-super {p0, p1}, Landroid/support/v4/content/f;->a(Ljava/lang/Object;)V

    .line 182086
    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 182087
    invoke-super {p0}, Landroid/support/v4/content/f;->g()V

    .line 182088
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/g/a;->o:Ljava/lang/Object;

    .line 182089
    return-void
.end method
