.class public final Lcom/instagram/feed/b/a/d;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/api/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/t;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/d/t;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 247023
    iput-object p1, p0, Lcom/instagram/feed/b/a/d;->a:Lcom/instagram/feed/d/t;

    iput-object p2, p0, Lcom/instagram/feed/b/a/d;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 247024
    invoke-super {p0, p1}, Lcom/instagram/common/l/a/a;->onFail(Lcom/instagram/common/l/a/b;)V

    .line 247025
    iget-object v0, p0, Lcom/instagram/feed/b/a/d;->a:Lcom/instagram/feed/d/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/t;->a(Z)V

    .line 247026
    iget-object v0, p0, Lcom/instagram/feed/b/a/d;->b:Landroid/content/Context;

    const v1, 0x7f0b0020

    invoke-static {v0, v1}, Lcom/instagram/util/g;->b(Landroid/content/Context;I)V

    .line 247027
    return-void
.end method
