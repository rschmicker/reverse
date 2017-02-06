.class public final Lcom/facebook/android/maps/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/facebook/android/maps/k;


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/k;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 41691
    iput-object p1, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/k;

    iput-object p2, p0, Lcom/facebook/android/maps/e;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 41692
    iget-object v0, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/k;

    iget-object v1, p0, Lcom/facebook/android/maps/e;->a:Landroid/net/Uri;

    const-string v2, "cancel"

    invoke-static {v0, v1, v2}, Lcom/facebook/android/maps/k;->a(Lcom/facebook/android/maps/k;Landroid/net/Uri;Ljava/lang/String;)V

    .line 41693
    return-void
.end method
