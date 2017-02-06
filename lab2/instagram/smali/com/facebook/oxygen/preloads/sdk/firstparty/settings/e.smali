.class public final Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/f;


# direct methods
.method public constructor <init>(ZZLcom/facebook/oxygen/preloads/sdk/firstparty/settings/f;)V
    .locals 0

    .prologue
    .line 57533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57534
    iput-boolean p1, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/e;->a:Z

    .line 57535
    iput-boolean p2, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/e;->b:Z

    .line 57536
    iput-object p3, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/e;->c:Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/f;

    .line 57537
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57538
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TosFlow{shouldAcceptTos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/e;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldShowExplicitTos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/e;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/e;->c:Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
