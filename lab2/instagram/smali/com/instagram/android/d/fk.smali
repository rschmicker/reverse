.class final Lcom/instagram/android/d/fk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/fl;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/fl;)V
    .locals 0

    .prologue
    .line 114989
    iput-object p1, p0, Lcom/instagram/android/d/fk;->a:Lcom/instagram/android/d/fl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 114990
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 114991
    return-void
.end method
