.class final Lcom/instagram/android/m/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/searchedittext/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/m/g;


# direct methods
.method public constructor <init>(Lcom/instagram/android/m/g;)V
    .locals 0

    .prologue
    .line 160008
    iput-object p1, p0, Lcom/instagram/android/m/f;->a:Lcom/instagram/android/m/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 160009
    invoke-static {p2}, Lcom/instagram/common/e/i;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 160010
    iget-object v1, p0, Lcom/instagram/android/m/f;->a:Lcom/instagram/android/m/g;

    iget-object v1, v1, Lcom/instagram/android/m/g;->a:Lcom/instagram/android/m/c;

    invoke-virtual {v1, v0}, Lcom/instagram/android/m/c;->a(Ljava/lang/String;)V

    .line 160011
    return-void
.end method

.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160012
    return-void
.end method
