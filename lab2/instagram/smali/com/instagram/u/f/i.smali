.class public final Lcom/instagram/u/f/i;
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
.field final synthetic a:Lcom/instagram/u/f/k;


# direct methods
.method public constructor <init>(Lcom/instagram/u/f/k;)V
    .locals 0

    .prologue
    .line 281672
    iput-object p1, p0, Lcom/instagram/u/f/i;->a:Lcom/instagram/u/f/k;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .prologue
    .line 281673
    iget-object v0, p0, Lcom/instagram/u/f/i;->a:Lcom/instagram/u/f/k;

    invoke-static {v0}, Lcom/instagram/u/f/k;->a$redex0(Lcom/instagram/u/f/k;)Lcom/instagram/u/c/b;

    move-result-object v0

    .line 281674
    invoke-virtual {v0}, Lcom/instagram/u/c/b;->b()V

    .line 281675
    return-void
.end method
