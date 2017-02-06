.class final Lcom/instagram/android/app/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;


# direct methods
.method constructor <init>(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)V
    .locals 0

    .prologue
    .line 98398
    iput-object p1, p0, Lcom/instagram/android/app/e;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 98399
    const v0, 0x7f0d007f

    .line 98400
    iget-object v1, p0, Lcom/instagram/android/app/e;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    iget-object v1, v1, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 98401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 98402
    return-object v0
.end method
