.class final Lcom/instagram/android/business/e/bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/bj;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/e/bj;)V
    .locals 0

    .prologue
    .line 102846
    iput-object p1, p0, Lcom/instagram/android/business/e/bi;->a:Lcom/instagram/android/business/e/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 102847
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 102848
    return-void
.end method
