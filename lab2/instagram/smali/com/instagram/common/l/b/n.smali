.class public final Lcom/instagram/common/l/b/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/l/a/n;


# instance fields
.field public final a:Lcom/instagram/common/l/b/k;

.field private final b:Lcom/instagram/common/l/b/m;

.field private final c:Lcom/instagram/common/l/a/n;


# direct methods
.method public constructor <init>(Lcom/instagram/common/l/a/n;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 185099
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185100
    new-instance v0, Lcom/instagram/common/l/b/k;

    invoke-direct {v0, p2, p3}, Lcom/instagram/common/l/b/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/common/l/b/n;->a:Lcom/instagram/common/l/b/k;

    .line 185101
    new-instance v0, Lcom/instagram/common/l/b/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/instagram/common/l/b/m;-><init>(Lcom/instagram/common/l/b/n;)V

    iput-object v0, p0, Lcom/instagram/common/l/b/n;->b:Lcom/instagram/common/l/b/m;

    .line 185102
    iput-object p1, p0, Lcom/instagram/common/l/b/n;->c:Lcom/instagram/common/l/a/n;

    .line 185103
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/l;Lcom/instagram/common/l/a/t;)Lcom/instagram/common/l/a/g;
    .locals 1

    .prologue
    .line 185104
    iget-object v0, p0, Lcom/instagram/common/l/b/n;->a:Lcom/instagram/common/l/b/k;

    invoke-virtual {v0, p1}, Lcom/instagram/common/l/b/k;->a(Lcom/instagram/common/l/a/p;)V

    .line 185105
    iget-object v0, p0, Lcom/instagram/common/l/b/n;->b:Lcom/instagram/common/l/b/m;

    invoke-virtual {p3, v0}, Lcom/instagram/common/l/a/t;->a(Lcom/instagram/common/l/a/r;)V

    .line 185106
    iget-object v0, p0, Lcom/instagram/common/l/b/n;->c:Lcom/instagram/common/l/a/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/instagram/common/l/a/n;->a(Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/l;Lcom/instagram/common/l/a/t;)Lcom/instagram/common/l/a/g;

    move-result-object v0

    return-object v0
.end method
