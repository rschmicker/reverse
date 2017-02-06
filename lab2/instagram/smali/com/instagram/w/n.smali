.class public final Lcom/instagram/w/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 300934
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 300935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300936
    const-string v0, "resend_sms_delay_sec"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/w/n;->a:I

    .line 300937
    const-string v0, "robocall_count_down_time_sec"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/w/n;->c:I

    .line 300938
    const-string v0, "robocall_after_max_sms"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/w/n;->d:Z

    .line 300939
    const-string v0, "max_sms_count"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/w/n;->b:I

    .line 300940
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 300941
    const-string v0, "resend_sms_delay_sec"

    iget v1, p0, Lcom/instagram/w/n;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 300942
    const-string v0, "robocall_count_down_time_sec"

    iget v1, p0, Lcom/instagram/w/n;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 300943
    const-string v0, "robocall_after_max_sms"

    iget-boolean v1, p0, Lcom/instagram/w/n;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 300944
    const-string v0, "max_sms_count"

    iget v1, p0, Lcom/instagram/w/n;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 300945
    return-void
.end method
