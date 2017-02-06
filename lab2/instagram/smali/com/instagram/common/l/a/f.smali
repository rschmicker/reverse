.class public final Lcom/instagram/common/l/a/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 184309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184310
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184312
    iput-object p1, p0, Lcom/instagram/common/l/a/f;->a:Ljava/lang/String;

    .line 184313
    iput-object p2, p0, Lcom/instagram/common/l/a/f;->b:Ljava/lang/String;

    .line 184314
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 184315
    iget-object v0, p0, Lcom/instagram/common/l/a/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 184316
    iget-object v0, p0, Lcom/instagram/common/l/a/f;->c:Ljava/lang/String;

    .line 184317
    :goto_0
    return-object v0

    .line 184318
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/instagram/common/l/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/l/a/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/l/a/f;->c:Ljava/lang/String;

    .line 184319
    iget-object v0, p0, Lcom/instagram/common/l/a/f;->c:Ljava/lang/String;

    goto :goto_0
.end method
