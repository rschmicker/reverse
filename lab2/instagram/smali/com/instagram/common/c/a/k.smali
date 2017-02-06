.class public final Lcom/instagram/common/c/a/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/instagram/common/c/a/j;

.field private c:Lcom/instagram/common/c/a/j;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 178225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178226
    new-instance v0, Lcom/instagram/common/c/a/j;

    invoke-direct {v0}, Lcom/instagram/common/c/a/j;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/c/a/k;->b:Lcom/instagram/common/c/a/j;

    .line 178227
    iget-object v0, p0, Lcom/instagram/common/c/a/k;->b:Lcom/instagram/common/c/a/j;

    iput-object v0, p0, Lcom/instagram/common/c/a/k;->c:Lcom/instagram/common/c/a/j;

    .line 178228
    iput-boolean v1, p0, Lcom/instagram/common/c/a/k;->d:Z

    .line 178229
    if-nez p1, :cond_0

    .line 178230
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 178231
    :cond_0
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/common/c/a/k;->a:Ljava/lang/String;

    .line 178232
    return-void
.end method


# virtual methods
.method public a()Lcom/instagram/common/c/a/j;
    .locals 2

    .prologue
    .line 178233
    new-instance v0, Lcom/instagram/common/c/a/j;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/instagram/common/c/a/j;-><init>()V

    .line 178234
    iget-object v1, p0, Lcom/instagram/common/c/a/k;->c:Lcom/instagram/common/c/a/j;

    iput-object v0, v1, Lcom/instagram/common/c/a/j;->c:Lcom/instagram/common/c/a/j;

    iput-object v0, p0, Lcom/instagram/common/c/a/k;->c:Lcom/instagram/common/c/a/j;

    .line 178235
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/common/c/a/k;
    .locals 1

    .prologue
    .line 178236
    invoke-virtual {p0}, Lcom/instagram/common/c/a/k;->a()Lcom/instagram/common/c/a/j;

    move-result-object v0

    .line 178237
    iput-object p2, v0, Lcom/instagram/common/c/a/j;->b:Ljava/lang/Object;

    .line 178238
    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/instagram/common/c/a/j;->a:Ljava/lang/String;

    .line 178239
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 178240
    iget-boolean v2, p0, Lcom/instagram/common/c/a/k;->d:Z

    .line 178241
    const-string v1, ""

    .line 178242
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Lcom/instagram/common/c/a/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 178243
    iget-object v0, p0, Lcom/instagram/common/c/a/k;->b:Lcom/instagram/common/c/a/j;

    iget-object v0, v0, Lcom/instagram/common/c/a/j;->c:Lcom/instagram/common/c/a/j;

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_3

    .line 178244
    if-eqz v2, :cond_0

    iget-object v4, v1, Lcom/instagram/common/c/a/j;->b:Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 178245
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178246
    const-string v0, ", "

    .line 178247
    iget-object v4, v1, Lcom/instagram/common/c/a/j;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 178248
    iget-object v4, v1, Lcom/instagram/common/c/a/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178249
    :cond_1
    iget-object v4, v1, Lcom/instagram/common/c/a/j;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178250
    :cond_2
    iget-object v1, v1, Lcom/instagram/common/c/a/j;->c:Lcom/instagram/common/c/a/j;

    goto :goto_0

    .line 178251
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
