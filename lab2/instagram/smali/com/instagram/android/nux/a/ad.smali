.class public final Lcom/instagram/android/nux/a/ad;
.super Lcom/instagram/ui/dialog/d;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 160379
    invoke-direct {p0}, Lcom/instagram/ui/dialog/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 160380
    const v0, 0x7f0b050e

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0x7f0b04b3

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
