.class public Lcom/instagram/android/nux/b/b;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/ay;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/user/a/p;


# direct methods
.method public constructor <init>(Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 161817
    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 161818
    iput-object p1, p0, Lcom/instagram/android/nux/b/b;->a:Lcom/instagram/user/a/p;

    .line 161819
    return-void
.end method


# virtual methods
.method public onFail(Lcom/instagram/common/l/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/w/ay;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 161820
    iget-object v1, p0, Lcom/instagram/android/nux/b/b;->a:Lcom/instagram/user/a/p;

    iget-object v0, p0, Lcom/instagram/android/nux/b/b;->a:Lcom/instagram/user/a/p;

    .line 161821
    iget-object v0, v0, Lcom/instagram/user/a/p;->w:Lcom/instagram/user/a/h;

    .line 161822
    sget-object v2, Lcom/instagram/user/a/h;->c:Lcom/instagram/user/a/h;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/instagram/user/a/h;->b:Lcom/instagram/user/a/h;

    .line 161823
    :goto_0
    iput-object v0, v1, Lcom/instagram/user/a/p;->w:Lcom/instagram/user/a/h;

    .line 161824
    return-void

    .line 161825
    :cond_0
    sget-object v0, Lcom/instagram/user/a/h;->c:Lcom/instagram/user/a/h;

    goto :goto_0
.end method
