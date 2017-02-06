.class public final Lcom/instagram/j/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/instagram/feed/d/t;

.field public c:Lcom/instagram/j/a/d;

.field public d:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 261470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261471
    return-void
.end method

.method public constructor <init>(Lcom/instagram/feed/d/t;)V
    .locals 1

    .prologue
    .line 261472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261473
    iput-object p1, p0, Lcom/instagram/j/a/c;->b:Lcom/instagram/feed/d/t;

    .line 261474
    iput-object p1, p0, Lcom/instagram/j/a/c;->d:Ljava/lang/Object;

    .line 261475
    sget-object v0, Lcom/instagram/j/a/d;->c:Lcom/instagram/j/a/d;

    iput-object v0, p0, Lcom/instagram/j/a/c;->c:Lcom/instagram/j/a/d;

    .line 261476
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 261477
    const/4 v0, 0x0

    .line 261478
    sget-object v1, Lcom/instagram/j/a/b;->a:[I

    iget-object v2, p0, Lcom/instagram/j/a/c;->c:Lcom/instagram/j/a/d;

    invoke-virtual {v2}, Lcom/instagram/j/a/d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 261479
    :goto_0
    return-object v0

    .line 261480
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/j/a/c;->b:Lcom/instagram/feed/d/t;

    .line 261481
    iget-object v0, v0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    goto :goto_0

    .line 261482
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/j/a/c;->a:Ljava/lang/String;

    goto :goto_0

    .line 261483
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
