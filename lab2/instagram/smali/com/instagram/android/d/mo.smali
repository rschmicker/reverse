.class public final Lcom/instagram/android/d/mo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/nm;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/nm;)V
    .locals 0

    .prologue
    .line 119812
    iput-object p1, p0, Lcom/instagram/android/d/mo;->a:Lcom/instagram/android/d/nm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119813
    iget-object v0, p0, Lcom/instagram/android/d/mo;->a:Lcom/instagram/android/d/nm;

    .line 119814
    iput-boolean v1, v0, Lcom/instagram/android/d/nm;->d:Z

    .line 119815
    iget-object v0, p0, Lcom/instagram/android/d/mo;->a:Lcom/instagram/android/d/nm;

    invoke-static {v0, v1}, Lcom/instagram/android/d/nm;->e(Lcom/instagram/android/d/nm;Z)V

    .line 119816
    return-void
.end method
