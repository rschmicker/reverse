.class public final Lcom/instagram/direct/model/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/instagram/feed/d/t;

.field c:Ljava/lang/String;

.field d:Lcom/instagram/user/a/p;

.field public e:Lcom/instagram/direct/model/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 239838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239839
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 239840
    iget-object v0, p0, Lcom/instagram/direct/model/p;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/model/p;->d:Lcom/instagram/user/a/p;

    if-nez v0, :cond_0

    .line 239841
    sget-object v0, Lcom/instagram/user/a/u;->a:Lcom/instagram/user/d/a;

    .line 239842
    iget-object v1, p0, Lcom/instagram/direct/model/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/a;->a(Ljava/lang/String;)Lcom/instagram/user/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/p;->d:Lcom/instagram/user/a/p;

    .line 239843
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/model/p;->d:Lcom/instagram/user/a/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/model/p;->d:Lcom/instagram/user/a/p;

    .line 239844
    iget-object v0, v0, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 239845
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
