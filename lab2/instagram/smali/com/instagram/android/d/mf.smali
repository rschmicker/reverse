.class final Lcom/instagram/android/d/mf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/nm;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/nm;)V
    .locals 0

    .prologue
    .line 119760
    iput-object p1, p0, Lcom/instagram/android/d/mf;->a:Lcom/instagram/android/d/nm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 119761
    iget-object v0, p0, Lcom/instagram/android/d/mf;->a:Lcom/instagram/android/d/nm;

    const-string v1, "/legal/terms/"

    const v2, 0x7f0b05a2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/d/nm;->a(Lcom/instagram/android/d/nm;Ljava/lang/String;I)V

    .line 119762
    return-void
.end method
