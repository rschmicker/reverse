.class public final Lcom/facebook/android/maps/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/facebook/android/maps/k;


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/k;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 41701
    iput-object p1, p0, Lcom/facebook/android/maps/g;->b:Lcom/facebook/android/maps/k;

    iput-object p2, p0, Lcom/facebook/android/maps/g;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 41702
    iget-object v0, p0, Lcom/facebook/android/maps/g;->b:Lcom/facebook/android/maps/k;

    iget-object v1, p0, Lcom/facebook/android/maps/g;->a:Landroid/net/Uri;

    const-string v2, "cancel"

    invoke-static {v0, v1, v2}, Lcom/facebook/android/maps/k;->a(Lcom/facebook/android/maps/k;Landroid/net/Uri;Ljava/lang/String;)V

    .line 41703
    return-void
.end method
