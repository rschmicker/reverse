.class public final Lcom/instagram/h/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/h/a/c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 256725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 256726
    iget-boolean v0, p0, Lcom/instagram/h/a/a;->c:Z

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 256727
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/h/a/a;->c:Z

    .line 256728
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256729
    iget-object v0, p0, Lcom/instagram/h/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 256730
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/instagram/h/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/h/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
