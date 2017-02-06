.class final Lcom/instagram/android/business/f/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/notifications/a/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/f/j;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/f/j;)V
    .locals 0

    .prologue
    .line 105010
    iput-object p1, p0, Lcom/instagram/android/business/f/i;->a:Lcom/instagram/android/business/f/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 105011
    invoke-static {}, Lcom/instagram/notifications/a/f;->a()Lcom/instagram/notifications/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/notifications/a/f;->c()Landroid/support/v4/app/an;

    move-result-object v0

    .line 105012
    iget-object v0, v0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 105013
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 105014
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 105015
    const-string v1, "notification"

    invoke-static {v1}, Lcom/instagram/r/a/a;->a(Ljava/lang/String;)V

    .line 105016
    new-instance v1, Lcom/instagram/base/a/a/b;

    invoke-direct {v1, v0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 105017
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 105018
    const-string v2, "notification"

    invoke-virtual {v0, v2}, Lcom/instagram/util/g/a;->f(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 105019
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 105020
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 105021
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 105022
    return-void
.end method
