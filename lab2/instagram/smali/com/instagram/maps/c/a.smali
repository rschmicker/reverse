.class final Lcom/instagram/maps/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/android/maps/c;


# instance fields
.field private final a:Lcom/instagram/ui/dialog/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 262920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262921
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-direct {v0, p1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/maps/c/a;->a:Lcom/instagram/ui/dialog/k;

    .line 262922
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 262923
    iget-object v0, p0, Lcom/instagram/maps/c/a;->a:Lcom/instagram/ui/dialog/k;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/facebook/android/maps/c;
    .locals 1

    .prologue
    .line 262924
    iget-object v0, p0, Lcom/instagram/maps/c/a;->a:Lcom/instagram/ui/dialog/k;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    .line 262925
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/android/maps/c;
    .locals 2

    .prologue
    .line 262926
    iget-object v0, p0, Lcom/instagram/maps/c/a;->a:Lcom/instagram/ui/dialog/k;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    .line 262927
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/android/maps/c;
    .locals 2

    .prologue
    .line 262928
    iget-object v0, p0, Lcom/instagram/maps/c/a;->a:Lcom/instagram/ui/dialog/k;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    .line 262929
    return-object p0
.end method
