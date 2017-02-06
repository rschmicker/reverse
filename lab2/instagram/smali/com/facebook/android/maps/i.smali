.class final Lcom/facebook/android/maps/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/android/maps/c;


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/k;

.field private final b:Landroid/app/AlertDialog$Builder;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/k;)V
    .locals 2

    .prologue
    .line 41708
    iput-object p1, p0, Lcom/facebook/android/maps/i;->a:Lcom/facebook/android/maps/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41709
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/facebook/android/maps/i;->a:Lcom/facebook/android/maps/k;

    iget-object v1, v1, Lcom/facebook/android/maps/k;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/android/maps/i;->b:Landroid/app/AlertDialog$Builder;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 41710
    iget-object v0, p0, Lcom/facebook/android/maps/i;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/facebook/android/maps/c;
    .locals 1

    .prologue
    .line 41711
    iget-object v0, p0, Lcom/facebook/android/maps/i;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 41712
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/android/maps/c;
    .locals 1

    .prologue
    .line 41713
    iget-object v0, p0, Lcom/facebook/android/maps/i;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 41714
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/android/maps/c;
    .locals 1

    .prologue
    .line 41715
    iget-object v0, p0, Lcom/facebook/android/maps/i;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 41716
    return-object p0
.end method
