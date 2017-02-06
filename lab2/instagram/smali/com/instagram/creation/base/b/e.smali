.class final Lcom/instagram/creation/base/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/b/a;

.field final synthetic b:Lcom/instagram/creation/base/b/k;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/b/k;Lcom/instagram/creation/base/b/a;)V
    .locals 0

    .prologue
    .line 191118
    iput-object p1, p0, Lcom/instagram/creation/base/b/e;->b:Lcom/instagram/creation/base/b/k;

    iput-object p2, p0, Lcom/instagram/creation/base/b/e;->a:Lcom/instagram/creation/base/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 191119
    iget-object v0, p0, Lcom/instagram/creation/base/b/e;->b:Lcom/instagram/creation/base/b/k;

    iget-object v1, p0, Lcom/instagram/creation/base/b/e;->a:Lcom/instagram/creation/base/b/a;

    .line 191120
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/b/k;->e(Lcom/instagram/creation/base/b/a;)V

    .line 191121
    return-void
.end method
