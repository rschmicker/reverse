.class final Lcom/instagram/push/fbns/b;
.super Lcom/facebook/rti/push/a/d;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/push/fbns/c;


# direct methods
.method constructor <init>(Lcom/instagram/push/fbns/c;)V
    .locals 0

    .prologue
    .line 265674
    iput-object p1, p0, Lcom/instagram/push/fbns/b;->a:Lcom/instagram/push/fbns/c;

    invoke-direct {p0}, Lcom/facebook/rti/push/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 265675
    sget-object v0, Lcom/instagram/c/g;->cp:Lcom/instagram/c/i;

    .line 265676
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/instagram/c/i;->g:I

    invoke-static {v1, v0}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v0

    .line 265677
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265678
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 265679
    sget-object v0, Lcom/instagram/c/g;->cp:Lcom/instagram/c/i;

    .line 265680
    invoke-virtual {v0}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/instagram/c/i;->g:I

    invoke-static {v1, v0}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v0

    .line 265681
    return v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 265682
    sget-object v0, Lcom/instagram/c/g;->cl:Lcom/instagram/c/i;

    .line 265683
    invoke-virtual {v0}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/instagram/c/i;->g:I

    invoke-static {v1, v0}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v0

    .line 265684
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 265685
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 265686
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
