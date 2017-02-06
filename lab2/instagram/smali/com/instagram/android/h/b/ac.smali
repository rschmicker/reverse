.class public final Lcom/instagram/android/h/b/ac;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/app/Activity;

.field b:Landroid/app/Dialog;

.field final c:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 153027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153028
    new-instance v0, Lcom/instagram/android/h/b/ab;

    invoke-direct {v0, p0}, Lcom/instagram/android/h/b/ab;-><init>(Lcom/instagram/android/h/b/ac;)V

    iput-object v0, p0, Lcom/instagram/android/h/b/ac;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 153029
    iput-object p1, p0, Lcom/instagram/android/h/b/ac;->a:Landroid/app/Activity;

    .line 153030
    return-void
.end method


# virtual methods
.method final a()[Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 153031
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const v2, 0x7f0b005d

    .line 153032
    iget-object v3, p0, Lcom/instagram/android/h/b/ac;->a:Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 153033
    aput-object v2, v0, v1

    .line 153034
    return-object v0
.end method
