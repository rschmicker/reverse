.class public final Landroid/support/v4/view/as;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Z

.field private final c:Landroid/view/View;

.field private d:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 9135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9136
    iput-object p1, p0, Landroid/support/v4/view/as;->c:Landroid/view/View;

    .line 9137
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 9138
    iget-object v0, p0, Landroid/support/v4/view/as;->a:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 9139
    iget-object v0, p0, Landroid/support/v4/view/as;->a:Landroid/view/ViewParent;

    iget-object v1, p0, Landroid/support/v4/view/as;->c:Landroid/view/View;

    .line 9140
    sget-object v2, Landroid/support/v4/view/df;->a:Landroid/support/v4/view/da;

    invoke-interface {v2, v0, v1}, Landroid/support/v4/view/da;->a(Landroid/view/ViewParent;Landroid/view/View;)V

    .line 9141
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/as;->a:Landroid/view/ViewParent;

    .line 9142
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 9143
    iget-boolean v0, p0, Landroid/support/v4/view/as;->b:Z

    if-eqz v0, :cond_0

    .line 9144
    iget-object v0, p0, Landroid/support/v4/view/as;->c:Landroid/view/View;

    .line 9145
    sget-object v1, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    invoke-interface {v1, v0}, Landroid/support/v4/view/bq;->v(Landroid/view/View;)V

    .line 9146
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/view/as;->b:Z

    .line 9147
    return-void
.end method

.method public final a(FF)Z
    .locals 2

    .prologue
    .line 9148
    iget-boolean v0, p0, Landroid/support/v4/view/as;->b:Z

    .line 9149
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/as;->a:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 9150
    iget-object v0, p0, Landroid/support/v4/view/as;->a:Landroid/view/ViewParent;

    iget-object v1, p0, Landroid/support/v4/view/as;->c:Landroid/view/View;

    .line 9151
    sget-object p0, Landroid/support/v4/view/df;->a:Landroid/support/v4/view/da;

    invoke-interface {p0, v0, v1, p1, p2}, Landroid/support/v4/view/da;->a(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result p0

    move v0, p0

    .line 9152
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(FFZ)Z
    .locals 8

    .prologue
    .line 9153
    iget-boolean v0, p0, Landroid/support/v4/view/as;->b:Z

    .line 9154
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/as;->a:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 9155
    iget-object v0, p0, Landroid/support/v4/view/as;->a:Landroid/view/ViewParent;

    iget-object v1, p0, Landroid/support/v4/view/as;->c:Landroid/view/View;

    .line 9156
    sget-object v2, Landroid/support/v4/view/df;->a:Landroid/support/v4/view/da;

    move-object v3, v0

    move-object v4, v1

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-interface/range {v2 .. v7}, Landroid/support/v4/view/da;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v2

    move v0, v2

    .line 9157
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 9158
    iget-object v0, p0, Landroid/support/v4/view/as;->a:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    move v0, v2

    .line 9159
    :goto_0
    if-eqz v0, :cond_1

    move v0, v2

    .line 9160
    :goto_1
    return v0

    :cond_0
    move v0, v3

    .line 9161
    goto :goto_0

    .line 9162
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/view/as;->b:Z

    .line 9163
    if-eqz v0, :cond_4

    .line 9164
    iget-object v0, p0, Landroid/support/v4/view/as;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 9165
    iget-object v0, p0, Landroid/support/v4/view/as;->c:Landroid/view/View;

    .line 9166
    :goto_2
    if-eqz v1, :cond_4

    .line 9167
    iget-object v4, p0, Landroid/support/v4/view/as;->c:Landroid/view/View;

    .line 9168
    sget-object v5, Landroid/support/v4/view/df;->a:Landroid/support/v4/view/da;

    invoke-interface {v5, v1, v0, v4, p1}, Landroid/support/v4/view/da;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v5

    move v4, v5

    .line 9169
    if-eqz v4, :cond_2

    .line 9170
    iput-object v1, p0, Landroid/support/v4/view/as;->a:Landroid/view/ViewParent;

    .line 9171
    iget-object v3, p0, Landroid/support/v4/view/as;->c:Landroid/view/View;

    .line 9172
    sget-object v4, Landroid/support/v4/view/df;->a:Landroid/support/v4/view/da;

    invoke-interface {v4, v1, v0, v3, p1}, Landroid/support/v4/view/da;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    .line 9173
    move v0, v2

    .line 9174
    goto :goto_1

    .line 9175
    :cond_2
    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_3

    move-object v0, v1

    .line 9176
    check-cast v0, Landroid/view/View;

    .line 9177
    :cond_3
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_2

    :cond_4
    move v0, v3

    .line 9178
    goto :goto_1
.end method

.method public final a(IIII[I)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 9179
    iget-boolean v0, p0, Landroid/support/v4/view/as;->b:Z

    .line 9180
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/as;->a:Landroid/view/ViewParent;

    if-eqz v0, :cond_2

    .line 9181
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_3

    .line 9182
    :cond_0
    if-eqz p5, :cond_4

    .line 9183
    iget-object v0, p0, Landroid/support/v4/view/as;->c:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9184
    aget v1, p5, v7

    .line 9185
    aget v0, p5, v9

    move v6, v0

    move v8, v1

    .line 9186
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/as;->a:Landroid/view/ViewParent;

    iget-object v1, p0, Landroid/support/v4/view/as;->c:Landroid/view/View;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/df;->a(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    .line 9187
    if-eqz p5, :cond_1

    .line 9188
    iget-object v0, p0, Landroid/support/v4/view/as;->c:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9189
    aget v0, p5, v7

    sub-int/2addr v0, v8

    aput v0, p5, v7

    .line 9190
    aget v0, p5, v9

    sub-int/2addr v0, v6

    aput v0, p5, v9

    :cond_1
    move v7, v9

    .line 9191
    :cond_2
    :goto_1
    return v7

    .line 9192
    :cond_3
    if-eqz p5, :cond_2

    .line 9193
    aput v7, p5, v7

    .line 9194
    aput v7, p5, v9

    goto :goto_1

    :cond_4
    move v6, v7

    move v8, v7

    goto :goto_0
.end method

.method public final a(II[I[I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 9195
    iget-boolean v2, p0, Landroid/support/v4/view/as;->b:Z

    .line 9196
    if-eqz v2, :cond_5

    iget-object v2, p0, Landroid/support/v4/view/as;->a:Landroid/view/ViewParent;

    if-eqz v2, :cond_5

    .line 9197
    if-nez p1, :cond_0

    if-eqz p2, :cond_6

    .line 9198
    :cond_0
    if-eqz p4, :cond_7

    .line 9199
    iget-object v2, p0, Landroid/support/v4/view/as;->c:Landroid/view/View;

    invoke-virtual {v2, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9200
    aget v3, p4, v0

    .line 9201
    aget v2, p4, v1

    .line 9202
    :goto_0
    if-nez p3, :cond_2

    .line 9203
    iget-object v4, p0, Landroid/support/v4/view/as;->d:[I

    if-nez v4, :cond_1

    .line 9204
    const/4 v4, 0x2

    new-array v4, v4, [I

    iput-object v4, p0, Landroid/support/v4/view/as;->d:[I

    .line 9205
    :cond_1
    iget-object p3, p0, Landroid/support/v4/view/as;->d:[I

    .line 9206
    :cond_2
    aput v0, p3, v0

    .line 9207
    aput v0, p3, v1

    .line 9208
    iget-object v4, p0, Landroid/support/v4/view/as;->a:Landroid/view/ViewParent;

    iget-object v5, p0, Landroid/support/v4/view/as;->c:Landroid/view/View;

    invoke-static {v4, v5, p1, p2, p3}, Landroid/support/v4/view/df;->a(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    .line 9209
    if-eqz p4, :cond_3

    .line 9210
    iget-object v4, p0, Landroid/support/v4/view/as;->c:Landroid/view/View;

    invoke-virtual {v4, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9211
    aget v4, p4, v0

    sub-int v3, v4, v3

    aput v3, p4, v0

    .line 9212
    aget v3, p4, v1

    sub-int v2, v3, v2

    aput v2, p4, v1

    .line 9213
    :cond_3
    aget v2, p3, v0

    if-nez v2, :cond_4

    aget v2, p3, v1

    if-eqz v2, :cond_5

    :cond_4
    move v0, v1

    .line 9214
    :cond_5
    :goto_1
    return v0

    .line 9215
    :cond_6
    if-eqz p4, :cond_5

    .line 9216
    aput v0, p4, v0

    .line 9217
    aput v0, p4, v1

    goto :goto_1

    :cond_7
    move v2, v0

    move v3, v0

    goto :goto_0
.end method
