.class final Landroid/support/v4/app/dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/app/dj;


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Ljava/lang/String;

.field final d:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 0

    .prologue
    .line 4352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4353
    iput-object p1, p0, Landroid/support/v4/app/dk;->a:Ljava/lang/String;

    .line 4354
    iput p2, p0, Landroid/support/v4/app/dk;->b:I

    .line 4355
    iput-object p3, p0, Landroid/support/v4/app/dk;->c:Ljava/lang/String;

    .line 4356
    iput-object p4, p0, Landroid/support/v4/app/dk;->d:Landroid/app/Notification;

    .line 4357
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/c;)V
    .locals 4

    .prologue
    .line 4358
    iget-object v0, p0, Landroid/support/v4/app/dk;->a:Ljava/lang/String;

    iget v1, p0, Landroid/support/v4/app/dk;->b:I

    iget-object v2, p0, Landroid/support/v4/app/dk;->c:Ljava/lang/String;

    iget-object v3, p0, Landroid/support/v4/app/dk;->d:Landroid/app/Notification;

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/support/v4/app/c;->a(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 4359
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 4360
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotifyTask["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4361
    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/dk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4362
    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/app/dk;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4363
    const-string v1, ", tag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/dk;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4364
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
