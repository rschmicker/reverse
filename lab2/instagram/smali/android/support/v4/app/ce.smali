.class public abstract Landroid/support/v4/app/ce;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Landroid/support/v4/app/cd;

.field b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3939
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ce;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 3940
    const/4 v0, 0x0

    .line 3941
    iget-object v1, p0, Landroid/support/v4/app/ce;->a:Landroid/support/v4/app/cd;

    if-eqz v1, :cond_0

    .line 3942
    iget-object v0, p0, Landroid/support/v4/app/ce;->a:Landroid/support/v4/app/cd;

    invoke-virtual {v0}, Landroid/support/v4/app/cd;->b()Landroid/app/Notification;

    move-result-object v0

    .line 3943
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/support/v4/app/cd;)V
    .locals 1

    .prologue
    .line 3944
    iget-object v0, p0, Landroid/support/v4/app/ce;->a:Landroid/support/v4/app/cd;

    if-eq v0, p1, :cond_0

    .line 3945
    iput-object p1, p0, Landroid/support/v4/app/ce;->a:Landroid/support/v4/app/cd;

    .line 3946
    iget-object v0, p0, Landroid/support/v4/app/ce;->a:Landroid/support/v4/app/cd;

    if-eqz v0, :cond_0

    .line 3947
    iget-object v0, p0, Landroid/support/v4/app/ce;->a:Landroid/support/v4/app/cd;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/cd;->a(Landroid/support/v4/app/ce;)Landroid/support/v4/app/cd;

    .line 3948
    :cond_0
    return-void
.end method
