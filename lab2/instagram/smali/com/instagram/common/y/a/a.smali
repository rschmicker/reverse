.class public final Lcom/instagram/common/y/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lcom/instagram/common/y/a/d;

.field final synthetic d:Lcom/instagram/common/y/a/c;


# direct methods
.method public constructor <init>(Lcom/instagram/common/y/a/c;)V
    .locals 0

    .prologue
    .line 189246
    iput-object p1, p0, Lcom/instagram/common/y/a/a;->d:Lcom/instagram/common/y/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 189247
    iget-object v0, p0, Lcom/instagram/common/y/a/a;->d:Lcom/instagram/common/y/a/c;

    iget-object v1, p0, Lcom/instagram/common/y/a/a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/instagram/common/y/a/a;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/instagram/common/y/a/a;->c:Lcom/instagram/common/y/a/d;

    iget-object v4, p0, Lcom/instagram/common/y/a/a;->c:Lcom/instagram/common/y/a/d;

    invoke-interface {v4}, Lcom/instagram/common/y/a/d;->b()Z

    move-result v5

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/instagram/common/y/a/c;->a(Lcom/instagram/common/y/a/c;Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;IZ)V

    .line 189248
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 189249
    iget-object v0, p0, Lcom/instagram/common/y/a/a;->d:Lcom/instagram/common/y/a/c;

    iget-object v3, p0, Lcom/instagram/common/y/a/a;->c:Lcom/instagram/common/y/a/d;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/instagram/common/y/a/a;->c:Lcom/instagram/common/y/a/d;

    invoke-interface {v1}, Lcom/instagram/common/y/a/d;->b()Z

    move-result v5

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/instagram/common/y/a/c;->a(Lcom/instagram/common/y/a/c;Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;IZ)V

    .line 189250
    return-void
.end method
