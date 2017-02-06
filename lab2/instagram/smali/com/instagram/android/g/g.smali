.class public final Lcom/instagram/android/g/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/r/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/g/l;


# direct methods
.method public constructor <init>(Lcom/instagram/android/g/l;)V
    .locals 0

    .prologue
    .line 145068
    iput-object p1, p0, Lcom/instagram/android/g/g;->a:Lcom/instagram/android/g/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 145069
    const-string v0, "watchbrowse_webview_tap"

    iget-object v1, p0, Lcom/instagram/android/g/g;->a:Lcom/instagram/android/g/l;

    iget-object v1, v1, Lcom/instagram/android/g/l;->o:Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/android/g/g;->a:Lcom/instagram/android/g/l;

    iget-object v2, v2, Lcom/instagram/android/g/l;->s:Lcom/instagram/feed/i/k;

    iget-object v3, p0, Lcom/instagram/android/g/g;->a:Lcom/instagram/android/g/l;

    iget-object v3, v3, Lcom/instagram/android/g/l;->p:Lcom/instagram/feed/ui/a/f;

    .line 145070
    iget v3, v3, Lcom/instagram/feed/ui/a/f;->r:I

    .line 145071
    invoke-static {v0, v1, v2, v3}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;I)V

    .line 145072
    return-void
.end method
