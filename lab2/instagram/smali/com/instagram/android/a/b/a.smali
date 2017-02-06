.class final Lcom/instagram/android/a/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/a/b/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/a/b/e;)V
    .locals 0

    .prologue
    .line 94090
    iput-object p1, p0, Lcom/instagram/android/a/b/a;->a:Lcom/instagram/android/a/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 94091
    iget-object v0, p0, Lcom/instagram/android/a/b/a;->a:Lcom/instagram/android/a/b/e;

    .line 94092
    iget-object v0, v0, Lcom/instagram/android/a/b/e;->a:Landroid/content/Context;

    .line 94093
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94094
    return-void
.end method
