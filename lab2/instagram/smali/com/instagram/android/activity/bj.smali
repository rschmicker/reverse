.class final Lcom/instagram/android/activity/bj;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/share/g/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;

.field private final b:Landroid/webkit/WebView;

.field private final c:Lcom/instagram/android/activity/bi;


# direct methods
.method public constructor <init>(Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;Landroid/webkit/WebView;Lcom/instagram/android/activity/bi;)V
    .locals 0

    .prologue
    .line 97012
    iput-object p1, p0, Lcom/instagram/android/activity/bj;->a:Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 97013
    iput-object p2, p0, Lcom/instagram/android/activity/bj;->b:Landroid/webkit/WebView;

    .line 97014
    iput-object p3, p0, Lcom/instagram/android/activity/bj;->c:Lcom/instagram/android/activity/bi;

    .line 97015
    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/share/g/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97016
    sget-object v0, Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;->l:Ljava/lang/Class;

    const-string v1, "Unable to retrieve authorize url"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 97017
    iget-object v0, p0, Lcom/instagram/android/activity/bj;->a:Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;->a(Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;)V

    .line 97018
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 97019
    check-cast p1, Lcom/instagram/share/g/c;

    .line 97020
    iget-object v0, p0, Lcom/instagram/android/activity/bj;->c:Lcom/instagram/android/activity/bi;

    .line 97021
    iget-object v1, p1, Lcom/instagram/share/g/c;->r:Ljava/lang/String;

    .line 97022
    iput-object v1, v0, Lcom/instagram/android/activity/bi;->a:Ljava/lang/String;

    .line 97023
    iget-object v0, p0, Lcom/instagram/android/activity/bj;->b:Landroid/webkit/WebView;

    .line 97024
    iget-object v1, p1, Lcom/instagram/share/g/c;->q:Ljava/lang/String;

    .line 97025
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 97026
    return-void
.end method
