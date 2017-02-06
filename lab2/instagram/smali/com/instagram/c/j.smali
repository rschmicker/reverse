.class public final Lcom/instagram/c/j;
.super Lcom/instagram/c/c;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 175370
    const-string v0, "behavior"

    invoke-direct {p0, p1, v0}, Lcom/instagram/c/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175371
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 175372
    const-string v3, "control"

    sget-object v4, Lcom/instagram/c/d;->y:Lcom/instagram/c/d;

    sget v5, Lcom/instagram/c/e;->a:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/c/d;I)V

    .line 175373
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .prologue
    .line 175374
    const-string v0, "control"

    invoke-virtual {p0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
