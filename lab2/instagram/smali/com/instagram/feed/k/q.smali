.class public final Lcom/instagram/feed/k/q;
.super Lcom/instagram/base/a/b/a;
.source ""

# interfaces
.implements Lcom/instagram/common/q/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/b/a;",
        "Lcom/instagram/common/q/e",
        "<",
        "Lcom/instagram/feed/d/s;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/instagram/feed/k/o;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/k/o;)V
    .locals 1

    .prologue
    .line 252118
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 252119
    new-instance v0, Lcom/instagram/feed/k/p;

    invoke-direct {v0, p0}, Lcom/instagram/feed/k/p;-><init>(Lcom/instagram/feed/k/q;)V

    iput-object v0, p0, Lcom/instagram/feed/k/q;->b:Landroid/os/Handler;

    .line 252120
    iput-object p1, p0, Lcom/instagram/feed/k/q;->a:Lcom/instagram/feed/k/o;

    .line 252121
    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 0

    .prologue
    .line 252122
    return-void
.end method

.method public final L_()V
    .locals 0

    .prologue
    .line 252123
    return-void
.end method

.method public final M_()V
    .locals 2

    .prologue
    .line 252124
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 252125
    const-class v1, Lcom/instagram/feed/d/s;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 252126
    return-void
.end method

.method public final W_()V
    .locals 0

    .prologue
    .line 252127
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 252128
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/common/q/a;)Z
    .locals 2

    .prologue
    .line 252129
    check-cast p1, Lcom/instagram/feed/d/s;

    .line 252130
    iget-object v0, p0, Lcom/instagram/feed/k/q;->a:Lcom/instagram/feed/k/o;

    iget-object v1, p1, Lcom/instagram/feed/d/s;->a:Lcom/instagram/feed/d/t;

    invoke-interface {v0, v1}, Lcom/instagram/feed/k/o;->a(Lcom/instagram/feed/d/t;)Z

    move-result v0

    .line 252131
    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 252132
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 252133
    const-class v1, Lcom/instagram/feed/d/s;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 252134
    return-void
.end method

.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 252135
    check-cast p1, Lcom/instagram/feed/d/s;

    .line 252136
    iget-boolean v0, p1, Lcom/instagram/feed/d/s;->b:Z

    if-eqz v0, :cond_0

    .line 252137
    iget-object v0, p0, Lcom/instagram/feed/k/q;->a:Lcom/instagram/feed/k/o;

    invoke-interface {v0}, Lcom/instagram/feed/k/o;->U_()V

    :goto_0
    return-void

    .line 252138
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/k/q;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 252139
    iget-object v0, p0, Lcom/instagram/feed/k/q;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
