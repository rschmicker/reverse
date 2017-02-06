.class public Lcom/instagram/direct/messagethread/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/direct/messagethread/c;


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Lcom/instagram/direct/model/l;

.field c:Z

.field d:Z

.field public e:Z

.field f:Z

.field g:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 238180
    const-class v0, Lcom/instagram/direct/messagethread/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/messagethread/h;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/instagram/direct/model/l;ZZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 238181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238182
    iput-object p1, p0, Lcom/instagram/direct/messagethread/h;->a:Ljava/lang/String;

    .line 238183
    iput-object p2, p0, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 238184
    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/h;->c:Z

    .line 238185
    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/h;->d:Z

    .line 238186
    iput-boolean p3, p0, Lcom/instagram/direct/messagethread/h;->e:Z

    .line 238187
    iput-boolean p4, p0, Lcom/instagram/direct/messagethread/h;->f:Z

    .line 238188
    return-void
.end method

.method private static a(Lcom/instagram/direct/model/l;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 238228
    iget-object v0, p0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 238229
    instance-of v0, v0, Lcom/instagram/direct/model/t;

    if-eqz v0, :cond_1

    .line 238230
    iget-object v0, p0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 238231
    check-cast v0, Lcom/instagram/direct/model/t;

    .line 238232
    iget-object v0, v0, Lcom/instagram/direct/model/t;->a:Lcom/instagram/model/b/b;

    sget-object v3, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 238233
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 238234
    goto :goto_0

    .line 238235
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 238236
    instance-of v0, v0, Lcom/instagram/feed/d/t;

    if-eqz v0, :cond_3

    .line 238237
    iget-object v0, p0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 238238
    check-cast v0, Lcom/instagram/feed/d/t;

    .line 238239
    iget-object v0, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v3, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 238240
    goto :goto_0

    :cond_3
    move v0, v2

    .line 238241
    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/16 v1, 0x14

    const/4 v0, 0x5

    const/4 v5, 0x1

    const/4 v2, -0x1

    .line 238189
    iget-object v3, p0, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 238190
    iget-object v4, v3, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    sget-object v6, Lcom/instagram/direct/model/w;->a:Lcom/instagram/service/a/c;

    invoke-virtual {v6}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    :goto_0
    move v3, v4

    .line 238191
    if-eqz v3, :cond_1

    .line 238192
    sget-object v3, Lcom/instagram/direct/messagethread/g;->a:[I

    iget-object v4, p0, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 238193
    iget-object v4, v4, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 238194
    invoke-virtual {v4}, Lcom/instagram/direct/model/m;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 238195
    sget-object v0, Lcom/instagram/direct/messagethread/h;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported thread list item type detected: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 238196
    iget-object v3, v3, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 238197
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 238198
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v5}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    move v0, v2

    .line 238199
    :goto_1
    :pswitch_0
    return v0

    .line 238200
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_1

    .line 238201
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    invoke-static {v0}, Lcom/instagram/direct/messagethread/h;->a(Lcom/instagram/direct/model/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    goto :goto_1

    .line 238202
    :pswitch_3
    const/16 v0, 0x1b

    goto :goto_1

    .line 238203
    :pswitch_4
    const/16 v0, 0xa

    goto :goto_1

    .line 238204
    :pswitch_5
    const/16 v0, 0xc

    goto :goto_1

    .line 238205
    :pswitch_6
    const/16 v0, 0xe

    goto :goto_1

    .line 238206
    :pswitch_7
    const/16 v0, 0x10

    goto :goto_1

    .line 238207
    :pswitch_8
    const/16 v0, 0x12

    goto :goto_1

    .line 238208
    :pswitch_9
    const/16 v0, 0x1e

    goto :goto_1

    :pswitch_a
    move v0, v1

    .line 238209
    goto :goto_1

    .line 238210
    :cond_1
    sget-object v3, Lcom/instagram/direct/messagethread/g;->a:[I

    iget-object v4, p0, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 238211
    iget-object v4, v4, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 238212
    invoke-virtual {v4}, Lcom/instagram/direct/model/m;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    .line 238213
    sget-object v0, Lcom/instagram/direct/messagethread/h;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported thread list item type detected: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 238214
    iget-object v3, v3, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 238215
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 238216
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v5}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    move v0, v2

    .line 238217
    goto :goto_1

    .line 238218
    :pswitch_b
    const/4 v0, 0x3

    goto :goto_1

    .line 238219
    :pswitch_c
    iget-object v0, p0, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    invoke-static {v0}, Lcom/instagram/direct/messagethread/h;->a(Lcom/instagram/direct/model/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    goto :goto_1

    .line 238220
    :pswitch_d
    const/16 v0, 0x1a

    goto :goto_1

    .line 238221
    :pswitch_e
    const/16 v0, 0xb

    goto :goto_1

    .line 238222
    :pswitch_f
    const/16 v0, 0xd

    goto :goto_1

    .line 238223
    :pswitch_10
    const/16 v0, 0xf

    goto :goto_1

    .line 238224
    :pswitch_11
    const/16 v0, 0x11

    goto :goto_1

    .line 238225
    :pswitch_12
    const/16 v0, 0x13

    goto :goto_1

    .line 238226
    :pswitch_13
    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_14
    move v0, v1

    .line 238227
    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 238242
    iget-object v0, p0, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 238243
    iget-object v0, v0, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    .line 238244
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
