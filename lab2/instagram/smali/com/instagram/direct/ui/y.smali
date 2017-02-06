.class final Lcom/instagram/direct/ui/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/searchedittext/a;


# instance fields
.field final synthetic a:Lcom/instagram/direct/ui/z;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/ui/z;)V
    .locals 0

    .prologue
    .line 241429
    iput-object p1, p0, Lcom/instagram/direct/ui/y;->a:Lcom/instagram/direct/ui/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    .line 241430
    iget-object v0, p0, Lcom/instagram/direct/ui/y;->a:Lcom/instagram/direct/ui/z;

    .line 241431
    iget-object v0, v0, Lcom/instagram/direct/ui/z;->b:Lcom/instagram/direct/ui/p;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 241432
    invoke-interface/range {v0 .. v5}, Lcom/instagram/ui/widget/searchedittext/a;->a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V

    .line 241433
    return-void
.end method

.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 241434
    iget-object v0, p0, Lcom/instagram/direct/ui/y;->a:Lcom/instagram/direct/ui/z;

    .line 241435
    iget-object v0, v0, Lcom/instagram/direct/ui/z;->b:Lcom/instagram/direct/ui/p;

    .line 241436
    invoke-interface {v0, p1, p2}, Lcom/instagram/ui/widget/searchedittext/a;->a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V

    .line 241437
    return-void
.end method
