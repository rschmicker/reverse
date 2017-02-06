.class final Lcom/instagram/android/business/e/ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/ap;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/e/ap;)V
    .locals 0

    .prologue
    .line 101786
    iput-object p1, p0, Lcom/instagram/android/business/e/ao;->a:Lcom/instagram/android/business/e/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 101787
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 101788
    return-void
.end method
