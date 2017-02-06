.class public Lcom/instagram/filterkit/a/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 5

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x4

    const/4 v0, 0x1

    .line 255793
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255794
    iput-object p1, p0, Lcom/instagram/filterkit/a/b;->c:Ljava/lang/String;

    .line 255795
    iput p2, p0, Lcom/instagram/filterkit/a/b;->a:I

    .line 255796
    iput p3, p0, Lcom/instagram/filterkit/a/b;->d:I

    .line 255797
    iput p4, p0, Lcom/instagram/filterkit/a/b;->b:I

    .line 255798
    iget v4, p0, Lcom/instagram/filterkit/a/b;->b:I

    .line 255799
    sparse-switch v4, :sswitch_data_0

    .line 255800
    const/4 v0, 0x0

    .line 255801
    :goto_0
    :sswitch_0
    iput v0, p0, Lcom/instagram/filterkit/a/b;->e:I

    .line 255802
    return-void

    :sswitch_1
    move v0, v1

    .line 255803
    goto :goto_0

    :sswitch_2
    move v0, v2

    .line 255804
    goto :goto_0

    :sswitch_3
    move v0, v3

    .line 255805
    goto :goto_0

    :sswitch_4
    move v0, v1

    .line 255806
    goto :goto_0

    :sswitch_5
    move v0, v2

    .line 255807
    goto :goto_0

    :sswitch_6
    move v0, v3

    .line 255808
    goto :goto_0

    :sswitch_7
    move v0, v1

    .line 255809
    goto :goto_0

    :sswitch_8
    move v0, v2

    .line 255810
    goto :goto_0

    :sswitch_9
    move v0, v3

    .line 255811
    goto :goto_0

    :sswitch_a
    move v0, v3

    .line 255812
    goto :goto_0

    .line 255813
    :sswitch_b
    const/16 v0, 0x9

    goto :goto_0

    .line 255814
    :sswitch_c
    const/16 v0, 0x10

    goto :goto_0

    .line 255815
    :sswitch_data_0
    .sparse-switch
        0x1404 -> :sswitch_0
        0x1406 -> :sswitch_0
        0x8b50 -> :sswitch_1
        0x8b51 -> :sswitch_2
        0x8b52 -> :sswitch_3
        0x8b53 -> :sswitch_4
        0x8b54 -> :sswitch_5
        0x8b55 -> :sswitch_6
        0x8b56 -> :sswitch_0
        0x8b57 -> :sswitch_7
        0x8b58 -> :sswitch_8
        0x8b59 -> :sswitch_9
        0x8b5a -> :sswitch_a
        0x8b5b -> :sswitch_b
        0x8b5c -> :sswitch_c
        0x8b5e -> :sswitch_0
        0x8b60 -> :sswitch_0
    .end sparse-switch
.end method
