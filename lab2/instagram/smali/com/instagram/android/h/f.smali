.class public final Lcom/instagram/android/h/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/android/h/b/ad;


# instance fields
.field final synthetic a:Lcom/instagram/android/h/g;


# direct methods
.method public constructor <init>(Lcom/instagram/android/h/g;)V
    .locals 0

    .prologue
    .line 154457
    iput-object p1, p0, Lcom/instagram/android/h/f;->a:Lcom/instagram/android/h/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 154458
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/h/f;->a:Lcom/instagram/android/h/g;

    .line 154459
    iget-object p0, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, p0

    .line 154460
    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 154461
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 154462
    invoke-virtual {v1, p1, p2, p3}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 154463
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 154464
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 154465
    return-void
.end method
