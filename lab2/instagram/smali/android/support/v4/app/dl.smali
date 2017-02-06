.class public final Landroid/support/v4/app/dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/app/dj;


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Ljava/lang/String;

.field final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 4366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4367
    iput-object p1, p0, Landroid/support/v4/app/dl;->a:Ljava/lang/String;

    .line 4368
    const v0, 0xfb16

    iput v0, p0, Landroid/support/v4/app/dl;->b:I

    .line 4369
    iput-object p3, p0, Landroid/support/v4/app/dl;->c:Ljava/lang/String;

    .line 4370
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/dl;->d:Z

    .line 4371
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/c;)V
    .locals 3

    .prologue
    .line 4372
    iget-boolean v0, p0, Landroid/support/v4/app/dl;->d:Z

    if-eqz v0, :cond_0

    .line 4373
    iget-object v0, p0, Landroid/support/v4/app/dl;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/support/v4/app/c;->a(Ljava/lang/String;)V

    .line 4374
    :goto_0
    return-void

    .line 4375
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/dl;->a:Ljava/lang/String;

    iget v1, p0, Landroid/support/v4/app/dl;->b:I

    iget-object v2, p0, Landroid/support/v4/app/dl;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Landroid/support/v4/app/c;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 4376
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CancelTask["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4377
    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/dl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4378
    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/app/dl;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4379
    const-string v1, ", tag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/dl;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4380
    const-string v1, ", all:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v4/app/dl;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4381
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
