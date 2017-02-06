.class final Lcom/instagram/android/m/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/searchedittext/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/m/e;


# direct methods
.method public constructor <init>(Lcom/instagram/android/m/e;)V
    .locals 0

    .prologue
    .line 159977
    iput-object p1, p0, Lcom/instagram/android/m/d;->a:Lcom/instagram/android/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 159978
    invoke-static {p2}, Lcom/instagram/common/e/i;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 159979
    iget-object v1, p0, Lcom/instagram/android/m/d;->a:Lcom/instagram/android/m/e;

    iget-object v1, v1, Lcom/instagram/android/m/e;->j:Lcom/instagram/android/m/c;

    invoke-virtual {v1, v0}, Lcom/instagram/android/m/c;->a(Ljava/lang/String;)V

    .line 159980
    return-void
.end method

.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159981
    return-void
.end method
